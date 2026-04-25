.class public final synthetic Lyads/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/i23;


# direct methods
.method public synthetic constructor <init>(Lyads/i23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/jc;->b:Lyads/i23;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyads/jc;->b:Lyads/i23;

    invoke-virtual {v0}, Lyads/i23;->a()V

    return-void
.end method
