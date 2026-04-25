.class public final synthetic Lqz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lqz/c;


# direct methods
.method public synthetic constructor <init>(Lqz/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/a;->b:Lqz/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqz/a;->b:Lqz/c;

    invoke-static {v0}, Lqz/c;->h(Lqz/c;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
