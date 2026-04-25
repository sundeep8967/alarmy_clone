.class public final Lyads/u31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/j41;


# instance fields
.field public final synthetic a:Lyads/w31;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lyads/s31;


# direct methods
.method public constructor <init>(Lyads/w31;Ljava/lang/String;Lyads/s31;)V
    .locals 0

    iput-object p1, p0, Lyads/u31;->a:Lyads/w31;

    iput-object p2, p0, Lyads/u31;->b:Ljava/lang/String;

    iput-object p3, p0, Lyads/u31;->c:Lyads/s31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/i41;Z)V
    .locals 2

    .line 1
    iget-object p1, p1, Lyads/i41;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lyads/u31;->a:Lyads/w31;

    iget-object v0, p0, Lyads/u31;->b:Ljava/lang/String;

    iget-object v1, p0, Lyads/u31;->c:Lyads/s31;

    .line 3
    iget-object p2, p2, Lyads/w31;->b:Lyads/mi2;

    .line 4
    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v0

    .line 5
    iget-object p2, p2, Lyads/mi2;->b:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-interface {v1, p1}, Lyads/s31;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/im3;)V
    .locals 0

    .line 8
    sget-boolean p1, Lyads/ad1;->a:Z

    return-void
.end method
