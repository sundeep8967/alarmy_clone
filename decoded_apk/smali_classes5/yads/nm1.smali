.class public final Lyads/nm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ub3;


# direct methods
.method public constructor <init>(Lyads/ub3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/nm1;->a:Lyads/ub3;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyads/nm1;->a:Lyads/ub3;

    const-string v1, "html"

    invoke-interface {v0, v1, p1}, Lyads/ub3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aspectRatio"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    const p1, 0x3fe38e39

    :cond_0
    new-instance v1, Lyads/oj1;

    invoke-direct {v1, v0, p1}, Lyads/oj1;-><init>(Ljava/lang/String;F)V

    return-object v1
.end method
