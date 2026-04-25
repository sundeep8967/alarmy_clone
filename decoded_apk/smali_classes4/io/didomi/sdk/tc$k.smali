.class final Lio/didomi/sdk/tc$k;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/tc;-><init>(Lio/didomi/sdk/apiEvents/b;Lio/didomi/sdk/n0;Lio/didomi/sdk/b1;Lio/didomi/sdk/g1;Lio/didomi/sdk/d7;Lio/didomi/sdk/h9;Lio/didomi/sdk/al;Lio/didomi/sdk/ll;Lio/didomi/sdk/uk;Lio/didomi/sdk/wl;Lio/didomi/sdk/p9;Lio/didomi/sdk/ba;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Lio/didomi/sdk/models/InternalPurpose;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/didomi/sdk/models/InternalPurpose;",
        "it",
        "",
        "a",
        "(Lio/didomi/sdk/models/InternalPurpose;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/tc;


# direct methods
.method constructor <init>(Lio/didomi/sdk/tc;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/tc$k;->a:Lio/didomi/sdk/tc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/models/InternalPurpose;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/didomi/sdk/tc$k;->a:Lio/didomi/sdk/tc;

    invoke-static {v0}, Lio/didomi/sdk/tc;->b(Lio/didomi/sdk/tc;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalPurpose;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/didomi/sdk/models/InternalPurpose;

    invoke-virtual {p0, p1}, Lio/didomi/sdk/tc$k;->a(Lio/didomi/sdk/models/InternalPurpose;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
