.class final Ln70/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li70/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln70/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ln70/g;


# direct methods
.method public constructor <init>(Ln70/g;)V
    .locals 0

    iput-object p1, p0, Ln70/g$a;->a:Ln70/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/rendering/model/a0;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln70/g$a;->a:Ln70/g;

    invoke-virtual {v0, p1}, Ln70/g;->U(Lio/bidmachine/rendering/model/a0;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln70/g$a;->a:Ln70/g;

    invoke-static {v0, p1}, Ln70/g;->Y(Ln70/g;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ln70/g$a;->b(Ljava/lang/String;)V

    return-void
.end method
