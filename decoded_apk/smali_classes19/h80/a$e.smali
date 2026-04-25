.class final Lh80/a$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh80/a;->e(Lio/bidmachine/rendering/model/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic l:Lh80/a;

.field final synthetic m:Lio/bidmachine/rendering/model/z0$a;


# direct methods
.method constructor <init>(Lh80/a;Lio/bidmachine/rendering/model/z0$a;)V
    .locals 0

    iput-object p1, p0, Lh80/a$e;->l:Lh80/a;

    iput-object p2, p0, Lh80/a$e;->m:Lio/bidmachine/rendering/model/z0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lh80/a$e;->l:Lh80/a;

    iget-object v1, p0, Lh80/a$e;->m:Lio/bidmachine/rendering/model/z0$a;

    invoke-static {v0, v1}, Lh80/a;->h(Lh80/a;Lio/bidmachine/rendering/model/z0$a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh80/a$e;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
