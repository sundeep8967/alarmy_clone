.class public final synthetic Lyads/bs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/qv2;


# direct methods
.method public synthetic constructor <init>(Lyads/qv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/bs0;->b:Lyads/qv2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyads/bs0;->b:Lyads/qv2;

    invoke-static {v0}, Lyads/ov2;->a(Lyads/qv2;)V

    return-void
.end method
