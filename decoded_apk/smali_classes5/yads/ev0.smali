.class public final Lyads/ev0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/pb2;


# instance fields
.field public final a:Lyads/pb2;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyads/e30;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ev0;->a:Lyads/pb2;

    iput-object p2, p0, Lyads/ev0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lyads/r30;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyads/ev0;->a:Lyads/pb2;

    invoke-interface {v0, p1, p2}, Lyads/pb2;->a(Landroid/net/Uri;Lyads/r30;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/dv0;

    iget-object p2, p0, Lyads/ev0;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lyads/ev0;->b:Ljava/util/List;

    check-cast p1, Lyads/c30;

    invoke-virtual {p1, p2}, Lyads/c30;->a(Ljava/util/List;)Lyads/c30;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
