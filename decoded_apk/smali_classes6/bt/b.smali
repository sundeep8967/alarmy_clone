.class public final synthetic Lbt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lbt/a$b;


# direct methods
.method public synthetic constructor <init>(Lbt/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt/b;->b:Lbt/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbt/b;->b:Lbt/a$b;

    invoke-static {v0}, Lbt/a$b;->a(Lbt/a$b;)V

    return-void
.end method
