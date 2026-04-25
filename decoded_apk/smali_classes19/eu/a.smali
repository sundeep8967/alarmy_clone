.class public final synthetic Leu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Leu/c;


# direct methods
.method public synthetic constructor <init>(Leu/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/a;->b:Leu/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leu/a;->b:Leu/c;

    invoke-static {v0}, Leu/c;->b(Leu/c;)V

    return-void
.end method
