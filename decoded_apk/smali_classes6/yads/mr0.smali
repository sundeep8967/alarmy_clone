.class public final synthetic Lyads/mr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/ob3;


# direct methods
.method public synthetic constructor <init>(Lyads/ob3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/mr0;->b:Lyads/ob3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyads/mr0;->b:Lyads/ob3;

    invoke-static {v0}, Lyads/ob3;->a(Lyads/ob3;)V

    return-void
.end method
