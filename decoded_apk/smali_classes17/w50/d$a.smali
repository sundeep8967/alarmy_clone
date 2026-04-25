.class public final Lw50/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw50/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/bidmachine/media3/common/p;

.field public final b:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Lw50/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lw50/k;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw50/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw50/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw50/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/p;Ljava/util/List;Lw50/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/p;",
            "Ljava/util/List<",
            "Lw50/b;",
            ">;",
            "Lw50/k;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/common/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lw50/e;",
            ">;",
            "Ljava/util/List<",
            "Lw50/e;",
            ">;",
            "Ljava/util/List<",
            "Lw50/e;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw50/d$a;->a:Lio/bidmachine/media3/common/p;

    invoke-static {p2}, Lcom/google/common/collect/y;->v(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Lw50/d$a;->b:Lcom/google/common/collect/y;

    iput-object p3, p0, Lw50/d$a;->c:Lw50/k;

    iput-object p4, p0, Lw50/d$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lw50/d$a;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lw50/d$a;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lw50/d$a;->h:Ljava/util/List;

    iput-object p8, p0, Lw50/d$a;->i:Ljava/util/List;

    iput-wide p9, p0, Lw50/d$a;->g:J

    return-void
.end method
