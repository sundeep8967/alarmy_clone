.class public final synthetic Lyads/r20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/kb0;


# direct methods
.method public synthetic constructor <init>(Lyads/kb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/r20;->b:Lyads/kb0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyads/r20;->b:Lyads/kb0;

    invoke-virtual {v0}, Lyads/kb0;->d()V

    return-void
.end method
