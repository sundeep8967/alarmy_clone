.class public final synthetic Lvo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/f$a;


# instance fields
.field public final synthetic a:Lvo/e;


# direct methods
.method public synthetic constructor <init>(Lvo/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/d;->a:Lvo/e;

    return-void
.end method


# virtual methods
.method public final a(Llo/f;)V
    .locals 1

    iget-object v0, p0, Lvo/d;->a:Lvo/e;

    check-cast p1, Lvo/e$c;

    invoke-virtual {v0, p1}, Lvo/e;->j(Lcom/google/android/exoplayer2/text/n;)V

    return-void
.end method
