.class public final Lyads/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/xc;


# direct methods
.method public constructor <init>(Lyads/xc;)V
    .locals 0

    iput-object p1, p0, Lyads/wc;->b:Lyads/xc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyads/wc;->b:Lyads/xc;

    iget-object v0, v0, Lyads/xc;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lyads/ng0;->a(Landroid/app/Dialog;)V

    return-void
.end method
