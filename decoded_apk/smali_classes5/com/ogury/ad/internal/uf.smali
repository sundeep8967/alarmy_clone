.class public abstract Lcom/ogury/ad/internal/uf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ogury/ad/internal/tf;)Ljava/lang/String;
    .locals 43

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/ogury/ad/internal/tf;->a:Z

    iget-object v2, v0, Lcom/ogury/ad/internal/tf;->b:Lcom/ogury/ad/internal/jf;

    iget v3, v2, Lcom/ogury/ad/internal/jf;->a:I

    iget v2, v2, Lcom/ogury/ad/internal/jf;->b:I

    iget-object v4, v0, Lcom/ogury/ad/internal/tf;->c:Lcom/ogury/ad/internal/ff;

    iget v4, v4, Lcom/ogury/ad/internal/ff;->a:I

    iget-object v5, v0, Lcom/ogury/ad/internal/tf;->d:Lcom/ogury/ad/internal/xe;

    iget-boolean v6, v5, Lcom/ogury/ad/internal/xe;->a:Z

    iget v7, v5, Lcom/ogury/ad/internal/xe;->b:I

    iget-object v8, v5, Lcom/ogury/ad/internal/xe;->c:Ljava/lang/String;

    iget v9, v5, Lcom/ogury/ad/internal/xe;->d:I

    iget-wide v10, v5, Lcom/ogury/ad/internal/xe;->e:J

    iget-object v12, v5, Lcom/ogury/ad/internal/xe;->f:Lcom/ogury/ad/internal/sf;

    iget-boolean v13, v12, Lcom/ogury/ad/internal/sf;->a:Z

    iget-boolean v14, v12, Lcom/ogury/ad/internal/sf;->b:Z

    move/from16 v16, v14

    iget-wide v14, v12, Lcom/ogury/ad/internal/sf;->c:J

    move-wide/from16 v17, v14

    iget-wide v14, v12, Lcom/ogury/ad/internal/sf;->d:J

    iget-object v5, v5, Lcom/ogury/ad/internal/xe;->g:Lcom/ogury/ad/internal/nf;

    iget-object v12, v5, Lcom/ogury/ad/internal/nf;->a:Lcom/ogury/ad/internal/hf;

    move-wide/from16 v19, v14

    iget v14, v12, Lcom/ogury/ad/internal/hf;->a:I

    iget v15, v12, Lcom/ogury/ad/internal/hf;->b:I

    move/from16 v21, v15

    iget v15, v12, Lcom/ogury/ad/internal/hf;->c:I

    move/from16 v22, v15

    iget v15, v12, Lcom/ogury/ad/internal/hf;->d:I

    iget v12, v12, Lcom/ogury/ad/internal/hf;->e:I

    move/from16 v23, v12

    iget-object v12, v5, Lcom/ogury/ad/internal/nf;->b:Lcom/ogury/ad/internal/pf;

    move/from16 v24, v15

    iget-boolean v15, v12, Lcom/ogury/ad/internal/rf;->a:Z

    move/from16 v25, v15

    iget-boolean v15, v12, Lcom/ogury/ad/internal/rf;->b:Z

    move/from16 v26, v15

    iget-boolean v15, v12, Lcom/ogury/ad/internal/rf;->c:Z

    move/from16 v27, v15

    iget-object v15, v12, Lcom/ogury/ad/internal/rf;->d:Ljava/util/List;

    move-object/from16 v28, v15

    iget-object v15, v12, Lcom/ogury/ad/internal/rf;->e:Ljava/util/List;

    iget-boolean v12, v12, Lcom/ogury/ad/internal/pf;->f:Z

    iget-object v5, v5, Lcom/ogury/ad/internal/nf;->c:Lcom/ogury/ad/internal/of;

    move/from16 v29, v12

    iget-boolean v12, v5, Lcom/ogury/ad/internal/rf;->a:Z

    move/from16 v30, v12

    iget-boolean v12, v5, Lcom/ogury/ad/internal/rf;->b:Z

    move/from16 v31, v12

    iget-boolean v12, v5, Lcom/ogury/ad/internal/rf;->c:Z

    move/from16 v32, v12

    iget-object v12, v5, Lcom/ogury/ad/internal/rf;->d:Ljava/util/List;

    move-object/from16 v33, v12

    iget-object v12, v5, Lcom/ogury/ad/internal/rf;->e:Ljava/util/List;

    iget-boolean v5, v5, Lcom/ogury/ad/internal/of;->f:Z

    move/from16 v34, v5

    iget-object v5, v0, Lcom/ogury/ad/internal/tf;->e:Lcom/ogury/ad/internal/kf;

    move-object/from16 v35, v12

    iget v12, v5, Lcom/ogury/ad/internal/kf;->a:I

    move/from16 v36, v12

    iget-object v12, v5, Lcom/ogury/ad/internal/kf;->b:Lcom/ogury/ad/internal/qf;

    iget-boolean v12, v12, Lcom/ogury/ad/internal/qf;->a:Z

    move/from16 v37, v12

    iget-object v12, v5, Lcom/ogury/ad/internal/kf;->c:Lcom/ogury/ad/internal/mf;

    iget-boolean v12, v12, Lcom/ogury/ad/internal/mf;->a:Z

    iget-object v5, v5, Lcom/ogury/ad/internal/kf;->d:Lcom/ogury/ad/internal/ve;

    move/from16 v38, v12

    iget-boolean v12, v5, Lcom/ogury/ad/internal/ve;->a:Z

    iget-object v5, v5, Lcom/ogury/ad/internal/ve;->b:Ljava/util/List;

    move-object/from16 v39, v5

    iget-object v5, v0, Lcom/ogury/ad/internal/tf;->f:Lcom/ogury/ad/internal/lf;

    iget-boolean v5, v5, Lcom/ogury/ad/internal/lf;->a:Z

    move/from16 v40, v5

    iget-object v5, v0, Lcom/ogury/ad/internal/tf;->g:Lcom/ogury/ad/internal/gf;

    iget-object v5, v5, Lcom/ogury/ad/internal/gf;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/ogury/ad/internal/tf;->h:Lcom/ogury/ad/internal/we;

    iget-object v0, v0, Lcom/ogury/ad/internal/we;->a:Lcom/ogury/ad/internal/ef;

    move-object/from16 v41, v5

    iget-boolean v5, v0, Lcom/ogury/ad/internal/ef;->a:Z

    iget-object v0, v0, Lcom/ogury/ad/internal/ef;->b:Ljava/util/List;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v42, v5

    const-string v5, "\nProfigResponse:\n    isSynced: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    global:\n        requestTimeoutInSecond: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n        childrenRequestPermissionsFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    configPull:\n        limitPerDay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    adServing:\n        enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n        requestPermissions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n        disablingReason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n        bidTokenMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n        adExpirationTimeInSecond: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n        webview:\n            backButtonEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            closeAdWhenLeavingApp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            webviewLoadTimeoutInSecond: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n            showCloseButtonDelaySecond: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n        thumbnail:\n            defaultThumbnailConfig:\n                gravity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                xMargin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                yMargin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                maxWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                maxHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n            thumbnailFragmentConfig:\n                defaultWhitelistEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                publisherWhitelistEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n                publisherBlacklistEnabled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n                whitelist: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                blacklist: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n                fragmentFilterEnabled: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n            thumbnailActivityConfig:\n                defaultWhitelistEnabled: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v30

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                multiActivityEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    monitoring:\n        requestPermissions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n        tracks:\n            enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n        precachingLogs:\n            enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n        adLifeCycle:\n            enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            blacklist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n    omid:\n        enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    crashReport:\n        url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    adQuality:\n        blankAdDetection:\n            enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            algo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/s;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
