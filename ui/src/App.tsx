// === src/App.jsx ===
import { Container } from '@mui/material';
import { Routes, Route } from 'react-router-dom';
import { BlankPage } from './views/BlankPage';


function App() {
  return (
    <Container maxWidth="md" sx={{ paddingTop: 4 }}>
      <Routes>
        <Route path="/" element={<BlankPage />} />
        <Route path="/blank" element={<BlankPage />} />
      </Routes>
    </Container>
  );
}

export default App;
