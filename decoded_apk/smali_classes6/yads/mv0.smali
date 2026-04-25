.class public final synthetic Lyads/mv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/tk2;


# direct methods
.method public synthetic constructor <init>(Lyads/tk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/mv0;->b:Lyads/tk2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyads/mv0;->b:Lyads/tk2;

    invoke-static {v0}, Lyads/tk2;->c(Lyads/tk2;)V

    return-void
.end method
