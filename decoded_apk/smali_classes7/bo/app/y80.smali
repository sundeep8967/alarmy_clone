.class public final Lbo/app/y80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbo/app/q;

    invoke-direct {v0, p1}, Lbo/app/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbo/app/y80;->a:Lbo/app/q;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lbo/app/y80;->a:Lbo/app/q;

    const-string v1, "appboy_sdk_disabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbo/app/q;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
