.class public final Lcom/chartboost/sdk/impl/j7$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/j7;->c(Lcom/chartboost/sdk/impl/i6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/i6;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i6;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j7$c;->b:Lcom/chartboost/sdk/impl/i6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/gj$a;)V
    .locals 7

    const-string v0, "$this$forEachListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j7$c;->b:Lcom/chartboost/sdk/impl/i6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i6;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j7$c;->b:Lcom/chartboost/sdk/impl/i6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i6;->b()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/chartboost/sdk/impl/gj$a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/p0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/gj$a;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j7$c;->a(Lcom/chartboost/sdk/impl/gj$a;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
