import { skeleton } from '@skeletonlabs/tw-plugin';

export default skeleton({
  themes: [
    {
      name: 'my-theme',
      properties: './src/themes/my-theme.css', // path to your generated theme
      darkMode: false
    }
  ]
});

