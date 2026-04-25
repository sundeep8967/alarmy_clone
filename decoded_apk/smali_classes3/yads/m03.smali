.class public final Lyads/m03;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/HashSet;


# instance fields
.field public final a:Lyads/i63;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lyads/g63;->c:Lyads/g63;

    sget-object v2, Lyads/g63;->b:Lyads/g63;

    filled-new-array {v1, v2}, [Lyads/g63;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lyads/m03;->b:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/i63;

    sget-object v1, Lyads/m03;->b:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Lyads/i63;-><init>(Ljava/util/Set;)V

    .line 2
    invoke-direct {p0, v0}, Lyads/m03;-><init>(Lyads/i63;)V

    return-void
.end method

.method public constructor <init>(Lyads/i63;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/m03;->a:Lyads/i63;

    return-void
.end method


# virtual methods
.method public final a(Lyads/b20;)Lyads/gg3;
    .locals 4

    iget v0, p1, Lyads/b20;->i:I

    iget-object p1, p1, Lyads/b20;->g:Lyads/n03;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lyads/n03;->a:Ljava/lang/String;

    iget-object v1, p0, Lyads/m03;->a:Lyads/i63;

    invoke-virtual {v1, p1}, Lyads/i63;->a(Ljava/lang/String;)Lyads/xc3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v1, p1, Lyads/xc3;->c:F

    sget-object v2, Lyads/wc3;->c:Lyads/wc3;

    iget-object p1, p1, Lyads/xc3;->b:Lyads/wc3;

    if-ne v2, p1, :cond_0

    int-to-long v2, v0

    const/16 p1, 0x64

    int-to-float p1, p1

    div-float/2addr v1, p1

    long-to-float p1, v2

    mul-float/2addr v1, p1

    float-to-long v1, v1

    long-to-float v1, v1

    :cond_0
    int-to-float p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    new-instance v0, Lyads/gg3;

    float-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lyads/gg3;-><init>(J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
