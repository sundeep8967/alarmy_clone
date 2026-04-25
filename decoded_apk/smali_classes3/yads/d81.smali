.class public final synthetic Lyads/d81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/wc2;


# direct methods
.method public synthetic constructor <init>(Lyads/wc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/d81;->b:Lyads/wc2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyads/d81;->b:Lyads/wc2;

    invoke-static {v0}, Lyads/wc2;->a(Lyads/wc2;)V

    return-void
.end method
