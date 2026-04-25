.class public final Lyads/ck0;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lyads/dk0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyads/dk0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyads/ck0;->b:Lyads/dk0;

    iput-object p2, p0, Lyads/ck0;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lyads/gk0;

    iget-object v0, p0, Lyads/ck0;->b:Lyads/dk0;

    iget-object v1, p0, Lyads/ck0;->c:Ljava/lang/String;

    iget-object v2, v0, Lyads/dk0;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ak0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lyads/dk0;->c:Lyads/vj0;

    iget-object v4, p1, Lyads/gk0;->a:Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lyads/gk0;->b:Lyads/s41;

    invoke-virtual {v3, v1, v4, v5}, Lyads/vj0;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lyads/s41;)V

    iget-object p1, p1, Lyads/gk0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lyads/dk0;->a(Ljava/lang/String;Lyads/ak0;Landroid/graphics/drawable/Drawable;Lyads/im3;)V

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
