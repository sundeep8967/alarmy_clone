.class public final synthetic Lbt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lbt/g;

.field public final synthetic c:Lbt/p;


# direct methods
.method public synthetic constructor <init>(Lbt/g;Lbt/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt/d;->b:Lbt/g;

    iput-object p2, p0, Lbt/d;->c:Lbt/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbt/d;->b:Lbt/g;

    iget-object v1, p0, Lbt/d;->c:Lbt/p;

    invoke-static {v0, v1}, Lbt/g;->c(Lbt/g;Lbt/p;)V

    return-void
.end method
