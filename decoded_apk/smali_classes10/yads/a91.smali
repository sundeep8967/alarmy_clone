.class public final synthetic Lyads/a91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/x92;


# direct methods
.method public synthetic constructor <init>(Lyads/x92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/a91;->b:Lyads/x92;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyads/a91;->b:Lyads/x92;

    invoke-static {v0}, Lyads/x92;->a(Lyads/x92;)V

    return-void
.end method
