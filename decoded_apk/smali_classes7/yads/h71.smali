.class public final synthetic Lyads/h71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/uj;


# direct methods
.method public synthetic constructor <init>(Lyads/uj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/h71;->b:Lyads/uj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyads/h71;->b:Lyads/uj;

    invoke-virtual {v0}, Lyads/uj;->b()V

    return-void
.end method
