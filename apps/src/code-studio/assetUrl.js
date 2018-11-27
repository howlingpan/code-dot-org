export default function (path) {
  if (IN_STORYBOOK && process.env.NODE_ENV === 'production') {
    return `https://studio.letron.vip/blockly/${path}`;
  }
  return `/blockly/${path}`;
}
