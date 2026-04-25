.class public final synthetic Lyads/ts0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/s62;


# direct methods
.method public synthetic constructor <init>(Lyads/s62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ts0;->b:Lyads/s62;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyads/ts0;->b:Lyads/s62;

    invoke-static {v0}, Lyads/q62;->a(Lyads/s62;)V

    return-void
.end method
