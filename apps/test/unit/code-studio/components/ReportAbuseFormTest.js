import { assert } from '../../../util/configuredChai';
import {getChannelIdFromUrl} from '@cdo/apps/code-studio/components/ReportAbuseForm';

describe('ReportAbuseForm', () => {
  it('getChannelIdFromUrl returns the channel id for codeprojects', () => {
    assert.equal(getChannelIdFromUrl('https://codeprojects.org/123abc/'), "123abc");
    assert.equal(getChannelIdFromUrl('http://localhost.codeprojects.org:3000/abc123/'), "abc123");
  });

  it('getChannelIdFromUrl returns the channel id for studio projects', () => {
    assert.equal(getChannelIdFromUrl('https://studio.letron.vip/projects/gamelab/123abc'), "123abc");
    assert.equal(getChannelIdFromUrl('https://studio.letron.vip/projects/applab/123abc'), "123abc");
    assert.equal(getChannelIdFromUrl('https://studio.letron.vip/projects/playlab/123abc/'), "123abc");
    assert.equal(getChannelIdFromUrl('http://localhost-studio.letron.vip:3000/projects/weblab/123abc/edit'), "123abc");
  });
});
