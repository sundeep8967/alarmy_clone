.class public final synthetic Lqw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lbx/d;


# direct methods
.method public synthetic constructor <init>(Lbx/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw/c;->b:Lbx/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqw/c;->b:Lbx/d;

    invoke-static {v0}, Lqw/h;->d(Lbx/d;)V

    return-void
.end method
