Cx = 50;  % Center x-coordinate
Cy = 50;  % Center y-coordinate
Radius = 20;  % "Radius" (which will be the distance threshold)

A = zeros(100, 100);  % Initialize the matrix to all zeros

for i = 1:100
    for j = 1:100
        % Apply the chessboard (Chebyshev) distance condition
        if max(abs(Cx - i), abs(Cy - j)) <= Radius
            A(i, j) = 255;  % Set pixel to white if within the "radius"
        end
    end
end

imshow(A);  % Display the result
