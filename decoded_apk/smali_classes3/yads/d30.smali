.class public final Lyads/d30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/mx0;

.field public final b:Lyads/p51;

.field public final c:Lyads/hx2;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:J


# direct methods
.method public constructor <init>(Lyads/mx0;Ljava/util/List;Lyads/hx2;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/d30;->a:Lyads/mx0;

    invoke-static {p2}, Lyads/p51;->a(Ljava/util/Collection;)Lyads/p51;

    move-result-object p1

    iput-object p1, p0, Lyads/d30;->b:Lyads/p51;

    iput-object p3, p0, Lyads/d30;->c:Lyads/hx2;

    iput-object p4, p0, Lyads/d30;->d:Ljava/lang/String;

    iput-object p5, p0, Lyads/d30;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lyads/d30;->f:Ljava/util/ArrayList;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lyads/d30;->g:J

    return-void
.end method
