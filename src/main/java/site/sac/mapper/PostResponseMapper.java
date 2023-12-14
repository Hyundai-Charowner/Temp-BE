package site.sac.mapper;

import site.sac.domain.Criteria;
import site.sac.dto.PostResponseDTO;

import java.util.List;

public interface PostResponseMapper {
    List<PostResponseDTO> getPostAll(Criteria cri);

    PostResponseDTO getPostDetail(long post_id);

    List<PostResponseDTO> getPostAllByBoardId(Criteria cri, long board_id);
}
