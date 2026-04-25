.class public final synthetic Lqw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbx/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbx/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lqw/g;->c:Lbx/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqw/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lqw/g;->c:Lbx/d;

    invoke-static {v0, v1}, Lqw/h;->c(Ljava/lang/String;Lbx/d;)V

    return-void
.end method
