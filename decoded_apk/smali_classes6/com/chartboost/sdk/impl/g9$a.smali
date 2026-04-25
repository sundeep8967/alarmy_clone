.class public final Lcom/chartboost/sdk/impl/g9$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/g9;->a(Lcom/chartboost/sdk/impl/h9;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Click;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/chartboost/sdk/internal/Model/CBError$Click;

.field public final synthetic d:Lcom/chartboost/sdk/impl/g9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Click;Lcom/chartboost/sdk/impl/g9;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/g9$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/g9$a;->c:Lcom/chartboost/sdk/internal/Model/CBError$Click;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/g9$a;->d:Lcom/chartboost/sdk/impl/g9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/h9;)V
    .locals 4

    const-string v0, "$this$notify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g9$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g9$a;->c:Lcom/chartboost/sdk/internal/Model/CBError$Click;

    invoke-interface {p1, v0, v1}, Lcom/chartboost/sdk/impl/h9;->a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Click;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/g9$a;->d:Lcom/chartboost/sdk/impl/g9;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g9$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g9$a;->c:Lcom/chartboost/sdk/internal/Model/CBError$Click;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Impression click callback for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed with error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/g9;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/h9;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/g9$a;->a(Lcom/chartboost/sdk/impl/h9;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
