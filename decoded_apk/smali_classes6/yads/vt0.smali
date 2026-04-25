.class public final synthetic Lyads/vt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/s61;


# direct methods
.method public synthetic constructor <init>(Lyads/s61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/vt0;->b:Lyads/s61;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyads/vt0;->b:Lyads/s61;

    invoke-static {v0}, Lyads/s61;->a(Lyads/s61;)V

    return-void
.end method
