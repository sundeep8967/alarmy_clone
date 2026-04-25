.class public final synthetic Lj30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lj30/c;


# direct methods
.method public synthetic constructor <init>(Lj30/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj30/b;->b:Lj30/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj30/b;->b:Lj30/c;

    invoke-static {v0}, Lj30/c;->b(Lj30/c;)Landroid/app/AlarmManager;

    move-result-object v0

    return-object v0
.end method
