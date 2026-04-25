.class public final synthetic Lio/didomi/sdk/jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lio/didomi/sdk/q;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/jq;->a:Lio/didomi/sdk/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/jq;->a:Lio/didomi/sdk/q;

    invoke-static {v0, p1, p2, p3}, Lio/didomi/sdk/q;->b(Lio/didomi/sdk/q;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
