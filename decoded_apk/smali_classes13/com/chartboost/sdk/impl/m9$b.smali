.class public final Lcom/chartboost/sdk/impl/m9$b;
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
.field public static final b:Lcom/chartboost/sdk/impl/m9$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/m9$b;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/m9$b;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/m9$b;->b:Lcom/chartboost/sdk/impl/m9$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/o9;)Lcom/chartboost/sdk/impl/k9;
    .locals 4

    const-string v0, "impressionDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/k9;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->b()Lcom/chartboost/sdk/impl/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->a()Lcom/chartboost/sdk/impl/y;

    move-result-object v2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->g()Lcom/chartboost/sdk/impl/s4;

    move-result-object v3

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->c()Lcom/chartboost/sdk/impl/n0;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/chartboost/sdk/impl/k9;-><init>(Lcom/chartboost/sdk/impl/z;Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/impl/n0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m9$b;->a(Lcom/chartboost/sdk/impl/o9;)Lcom/chartboost/sdk/impl/k9;

    move-result-object p1

    return-object p1
.end method
