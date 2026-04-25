.class public final synthetic Lt8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lt8/c;


# direct methods
.method public synthetic constructor <init>(Lt8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/b;->b:Lt8/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt8/b;->b:Lt8/c;

    invoke-static {v0}, Lt8/c;->b(Lt8/c;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
