.class public final synthetic Lv50/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lv50/r1;


# direct methods
.method public synthetic constructor <init>(Lv50/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50/c1;->b:Lv50/r1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv50/c1;->b:Lv50/r1;

    invoke-static {v0}, Lv50/r1;->n0(Lv50/r1;)V

    return-void
.end method
