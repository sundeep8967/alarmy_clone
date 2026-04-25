.class public final synthetic Lcom/alarmy/gdpr/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/didomi/sdk/Didomi;

    invoke-static {p1}, Lcom/alarmy/gdpr/core/e$a;->i(Lio/didomi/sdk/Didomi;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
