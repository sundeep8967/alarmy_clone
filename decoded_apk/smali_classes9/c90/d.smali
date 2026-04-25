.class public final synthetic Lc90/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lc90/e;


# direct methods
.method public synthetic constructor <init>(Lc90/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc90/d;->b:Lc90/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc90/d;->b:Lc90/e;

    invoke-static {v0}, Lc90/e;->d(Lc90/e;)Lpa0/i;

    move-result-object v0

    return-object v0
.end method
