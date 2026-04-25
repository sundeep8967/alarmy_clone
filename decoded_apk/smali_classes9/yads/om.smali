.class public final synthetic Lyads/om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/jm;


# direct methods
.method public synthetic constructor <init>(Lyads/jm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/om;->b:Lyads/jm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyads/om;->b:Lyads/jm;

    invoke-static {v0}, Lyads/jm;->d(Lyads/jm;)V

    return-void
.end method
