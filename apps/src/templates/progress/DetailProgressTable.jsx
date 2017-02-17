import React, { PropTypes } from 'react';
import ProgressLesson from './ProgressLesson';
import i18n from '@cdo/locale';
import { levelType, lessonType } from './progressTypes';

/**
 * A component that shows progress in a course with more detail than the summary
 * view
 */
const DetailProgressTable = React.createClass({
  propTypes: {
    lessons: PropTypes.arrayOf(lessonType).isRequired,
    levelsByLesson: PropTypes.arrayOf(
      PropTypes.arrayOf(levelType)
    ).isRequired,
  },

  render() {
    const { lessons, levelsByLesson } = this.props;
    if (lessons.length !== levelsByLesson.length) {
      throw new Error('Inconsistent number of lessons');
    }

    return (
      <div>
        {lessons.map((lesson, index) => (
          <ProgressLesson
            key={index}
            title={i18n.lessonNumbered({lessonNumber: index + 1, lessonName: lesson.name})}
            levels={levelsByLesson[index]}
          />
        ))}
    </div>
    );
  }
});

export default DetailProgressTable;
