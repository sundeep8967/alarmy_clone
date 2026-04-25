.class public final Lcom/chartboost/sdk/impl/m9$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/m9;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/m9$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/m9$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/m9$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/m9$a;->b:Lcom/chartboost/sdk/impl/m9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/o9;)Lcom/chartboost/sdk/impl/g9;
    .locals 14

    const-string v0, "impressionDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/g9;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->b()Lcom/chartboost/sdk/impl/z;

    move-result-object v2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->q()Lcom/chartboost/sdk/impl/uh;

    move-result-object v3

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->m()Lcom/chartboost/sdk/impl/la;

    move-result-object v4

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->e()Lcom/chartboost/sdk/impl/d4;

    move-result-object v5

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->f()Lcom/chartboost/sdk/impl/g4;

    move-result-object v6

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->o()Lcom/chartboost/sdk/impl/v9;

    move-result-object v7

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->k()Lcom/chartboost/sdk/impl/h9;

    move-result-object v8

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->p()Lcom/chartboost/sdk/impl/hd;

    move-result-object v9

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->c()Lcom/chartboost/sdk/impl/n0;

    move-result-object v10

    const/16 v12, 0x200

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/chartboost/sdk/impl/g9;-><init>(Lcom/chartboost/sdk/impl/z;Lcom/chartboost/sdk/impl/uh;Lcom/chartboost/sdk/impl/la;Lcom/chartboost/sdk/impl/d4;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/v9;Lcom/chartboost/sdk/impl/h9;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/qf;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m9$a;->a(Lcom/chartboost/sdk/impl/o9;)Lcom/chartboost/sdk/impl/g9;

    move-result-object p1

    return-object p1
.end method
