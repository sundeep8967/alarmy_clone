.class public final Lyads/x31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/j41;


# instance fields
.field public final synthetic a:Lyads/y31;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lyads/u41;


# direct methods
.method public constructor <init>(Lyads/y31;Ljava/util/Map;Lyads/u41;)V
    .locals 0

    iput-object p1, p0, Lyads/x31;->a:Lyads/y31;

    iput-object p2, p0, Lyads/x31;->b:Ljava/util/Map;

    iput-object p3, p0, Lyads/x31;->c:Lyads/u41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/i41;Z)V
    .locals 1

    .line 4
    iget-object p2, p0, Lyads/x31;->c:Lyads/u41;

    .line 5
    iget-object p2, p2, Lyads/u41;->c:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lyads/i41;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Lyads/x31;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lyads/x31;->a:Lyads/y31;

    .line 9
    iget-object v0, v0, Lyads/y31;->c:Lyads/d51;

    .line 10
    invoke-interface {v0, p2, p1}, Lyads/d51;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lyads/x31;->a:Lyads/y31;

    iget-object p2, p0, Lyads/x31;->b:Ljava/util/Map;

    .line 12
    invoke-virtual {p1, p2}, Lyads/y31;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final a(Lyads/im3;)V
    .locals 1

    .line 1
    sget-boolean p1, Lyads/ad1;->a:Z

    .line 2
    iget-object p1, p0, Lyads/x31;->a:Lyads/y31;

    iget-object v0, p0, Lyads/x31;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {p1, v0}, Lyads/y31;->a(Ljava/util/Map;)V

    return-void
.end method
