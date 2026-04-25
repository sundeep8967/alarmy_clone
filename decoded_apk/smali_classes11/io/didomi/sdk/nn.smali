.class public final synthetic Lio/didomi/sdk/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/nn;->a:Lza0/l;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/nn;->a:Lza0/l;

    invoke-static {v0, p1}, Lio/didomi/sdk/d7;->c(Lza0/l;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
