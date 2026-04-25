.class public abstract Lcom/chartboost/sdk/impl/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/p;

    const-string v1, "[a-f0-9]+"

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/sf;->a:Lkotlin/text/p;

    return-void
.end method

.method public static final synthetic a()Lkotlin/text/p;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/sf;->a:Lkotlin/text/p;

    return-object v0
.end method
