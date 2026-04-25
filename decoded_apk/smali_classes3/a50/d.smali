.class public final synthetic La50/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La50/b$b;


# direct methods
.method public synthetic constructor <init>(La50/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La50/d;->b:La50/b$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La50/d;->b:La50/b$b;

    invoke-static {v0}, La50/b$b;->a(La50/b$b;)V

    return-void
.end method
