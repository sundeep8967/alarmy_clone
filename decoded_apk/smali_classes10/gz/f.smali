.class public final synthetic Lgz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lgz/k;


# direct methods
.method public synthetic constructor <init>(Lgz/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz/f;->b:Lgz/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgz/f;->b:Lgz/k;

    invoke-static {v0}, Lgz/k;->o(Lgz/k;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
