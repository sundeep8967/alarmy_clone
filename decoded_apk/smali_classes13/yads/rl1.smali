.class public final Lyads/rl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Landroid/net/Uri;

.field public final c:Lyads/sl1;

.field public final d:Lyads/vl1;

.field public final e:Ljava/util/List;

.field public f:Lyads/p51;

.field public final h:Lyads/xl1;

.field public final i:Lyads/cm1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/sl1;

    invoke-direct {v0}, Lyads/sl1;-><init>()V

    iput-object v0, p0, Lyads/rl1;->c:Lyads/sl1;

    new-instance v0, Lyads/vl1;

    invoke-direct {v0}, Lyads/vl1;-><init>()V

    iput-object v0, p0, Lyads/rl1;->d:Lyads/vl1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyads/rl1;->e:Ljava/util/List;

    invoke-static {}, Lyads/p51;->g()Lyads/sm2;

    move-result-object v0

    iput-object v0, p0, Lyads/rl1;->f:Lyads/p51;

    new-instance v0, Lyads/xl1;

    invoke-direct {v0}, Lyads/xl1;-><init>()V

    iput-object v0, p0, Lyads/rl1;->h:Lyads/xl1;

    sget-object v0, Lyads/cm1;->d:Lyads/cm1;

    iput-object v0, p0, Lyads/rl1;->i:Lyads/cm1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lyads/rl1;
    .locals 0

    iput-object p1, p0, Lyads/rl1;->b:Landroid/net/Uri;

    return-object p0
.end method
