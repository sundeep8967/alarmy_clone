.class public final Lcom/chartboost/sdk/impl/k$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/k;->b(Lcom/chartboost/sdk/Mediation;)Lcom/chartboost/sdk/impl/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/k$b;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/k$b;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/k$b;->b:Lcom/chartboost/sdk/impl/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lza0/w;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/k$b$a;->b:Lcom/chartboost/sdk/impl/k$b$a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k$b;->a()Lza0/w;

    move-result-object v0

    return-object v0
.end method
