.class public final synthetic Lyads/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/hb2;


# direct methods
.method public synthetic constructor <init>(Lyads/hb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/sa;->b:Lyads/hb2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyads/sa;->b:Lyads/hb2;

    invoke-static {v0}, Lyads/hb2;->a(Lyads/hb2;)V

    return-void
.end method
