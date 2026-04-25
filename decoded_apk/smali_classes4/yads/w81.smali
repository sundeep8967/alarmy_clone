.class public final synthetic Lyads/w81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/wz1;


# direct methods
.method public synthetic constructor <init>(Lyads/wz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/w81;->b:Lyads/wz1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyads/w81;->b:Lyads/wz1;

    invoke-static {v0}, Lyads/wz1;->a(Lyads/wz1;)V

    return-void
.end method
