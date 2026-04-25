.class final Lio/didomi/sdk/zj$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/zj;->onBindViewHolder(Lio/didomi/sdk/ak;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Ljava/lang/Boolean;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isChecked",
        "Lja0/h0;",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/zj;


# direct methods
.method constructor <init>(Lio/didomi/sdk/zj;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/zj$b;->a:Lio/didomi/sdk/zj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/zj$b;->a:Lio/didomi/sdk/zj;

    invoke-static {v0}, Lio/didomi/sdk/zj;->a(Lio/didomi/sdk/zj;)Lio/didomi/sdk/zj$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/didomi/sdk/zj$a;->a(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/didomi/sdk/zj$b;->a(Z)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
