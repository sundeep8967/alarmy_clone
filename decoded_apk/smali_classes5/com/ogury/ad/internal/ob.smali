.class public abstract Lcom/ogury/ad/internal/ob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/ogury/ad/internal/l0;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/pb;Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v6, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ogury/ad/internal/l0;->a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/pb;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
